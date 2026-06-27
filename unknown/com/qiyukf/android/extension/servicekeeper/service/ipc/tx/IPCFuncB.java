/*
 * This file is auto-generated.  DO NOT MODIFY.
 */
package com.qiyukf.android.extension.servicekeeper.service.ipc.tx;
// Declare any non-default types here with import statements

public interface IPCFuncB extends android.os.IInterface
{
  /** Default implementation for IPCFuncB. */
  public static class Default implements com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB
  {
    @Override public void onCall(boolean value) throws android.os.RemoteException
    {
    }
    @Override
    public android.os.IBinder asBinder() {
      return null;
    }
  }
  /** Local-side IPC implementation stub class. */
  public static abstract class Stub extends android.os.Binder implements com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB
  {
    private static final java.lang.String DESCRIPTOR = "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB";
    /** Construct the stub at attach it to the interface. */
    public Stub()
    {
      this.attachInterface(this, DESCRIPTOR);
    }
    /**
     * Cast an IBinder object into an com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB interface,
     * generating a proxy if needed.
     */
    public static com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB asInterface(android.os.IBinder obj)
    {
      if ((obj==null)) {
        return null;
      }
      android.os.IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
      if (((iin!=null)&&(iin instanceof com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB))) {
        return ((com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB)iin);
      }
      return new com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB.Stub.Proxy(obj);
    }
    @Override public android.os.IBinder asBinder()
    {
      return this;
    }
    @Override public boolean onTransact(int code, android.os.Parcel data, android.os.Parcel reply, int flags) throws android.os.RemoteException
    {
      java.lang.String descriptor = DESCRIPTOR;
      switch (code)
      {
        case INTERFACE_TRANSACTION:
        {
          reply.writeString(descriptor);
          return true;
        }
        case TRANSACTION_onCall:
        {
          data.enforceInterface(descriptor);
          boolean _arg0;
          _arg0 = (0!=data.readInt());
          this.onCall(_arg0);
          reply.writeNoException();
          return true;
        }
        default:
        {
          return super.onTransact(code, data, reply, flags);
        }
      }
    }
    private static class Proxy implements com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB
    {
      private android.os.IBinder mRemote;
      Proxy(android.os.IBinder remote)
      {
        mRemote = remote;
      }
      @Override public android.os.IBinder asBinder()
      {
        return mRemote;
      }
      public java.lang.String getInterfaceDescriptor()
      {
        return DESCRIPTOR;
      }
      @Override public void onCall(boolean value) throws android.os.RemoteException
      {
        android.os.Parcel _data = android.os.Parcel.obtain();
        android.os.Parcel _reply = android.os.Parcel.obtain();
        try {
          _data.writeInterfaceToken(DESCRIPTOR);
          _data.writeInt(((value)?(1):(0)));
          boolean _status = mRemote.transact(Stub.TRANSACTION_onCall, _data, _reply, 0);
          if (!_status && getDefaultImpl() != null) {
            getDefaultImpl().onCall(value);
            return;
          }
          _reply.readException();
        }
        finally {
          _reply.recycle();
          _data.recycle();
        }
      }
      public static com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB sDefaultImpl;
    }
    static final int TRANSACTION_onCall = (android.os.IBinder.FIRST_CALL_TRANSACTION + 0);
    public static boolean setDefaultImpl(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB impl) {
      if (Stub.Proxy.sDefaultImpl == null && impl != null) {
        Stub.Proxy.sDefaultImpl = impl;
        return true;
      }
      return false;
    }
    public static com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB getDefaultImpl() {
      return Stub.Proxy.sDefaultImpl;
    }
  }
  public void onCall(boolean value) throws android.os.RemoteException;
}
