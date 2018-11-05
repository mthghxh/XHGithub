package com.ip.st.tool;

//import com.ip.tools.CycleWorker;
import java.lang.Thread;
import java.lang.Runnable;
import java.io.IOException;
import java.io.*;
import java.util.*;
//IMPORT COM.SERVICE.RUNNER1;
//IMPORT COM.SERVICE.RUNNER2;

//class Runner1 implements Runnable { // 实现了Runnable接口，jdk就知道这个类是一个线程
//    public void run() {
//        for (int i = 0; i < 100; i++) {
//            System.out.println("进入Runner1运行状态——————————" + i);
//        }
//    }
//}
//
//class Runner2 implements Runnable { // 实现了Runnable接口，jdk就知道这个类是一个线程
//    public void run() {
//        for (int i = 0; i < 100; i++) {
//            System.out.println("进入Runner2运行状态==========" + i);
//        }
//    }
//}
class Runner1 implements Runnable { // 实现了Runnable接口，jdk就知道这个类是一个线程
    public void run() {
        for (int i = 0; i < 100; i++) {
            System.out.println("进入Runner1运行状态——————————" + i);
        }
    }
}

public   class FikeWork  {
	
//	protected static Thread thread1 = null;
//	protected static Thread thread2 = null;
	
	public  void test() throws Exception {
				
		   try{ 
			  
			  System.out.println("ffff");
		     Runner1 runner1 = new Runner1();
		     Runner1 runner2 = new Runner1();
		    
		    // Thread(Runnable target) 分配新的 Thread 对象。
		     Thread thread1 = new Thread(runner1);
		     Thread thread2 = new Thread(runner2);
		   //thread1.setPriority(Thread.MAX_PRIORITY);
		       // thread2.setPriority(Thread.MIN_PRIORITY);
		       
		   
		    //执行start，thread1与thread2交叉执行
		     thread1.start();
		    thread2.start();	
		  
		   }catch(Exception e)
			
		   {
			   e.getMessage(); 
			  }
		}
}
