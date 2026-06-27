/*
 * This file is auto-generated.  DO NOT MODIFY.
 */
package com.qiyukf.android.extension.servicekeeper.service.ipc.tx;
public interface IPCClient extends android.os.IInterface
{
  /** Default implementation for IPCClient. */
  public static class Default implements com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient
  {
    /**
         * Demonstrates some basic types that you can use as parameters
         * and return values in AIDL.
         */
    @Override public void onReceive(java.lang.String uniqueId, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack) throws android.os.RemoteException
    {
    }
    @Override
    public android.os.IBinder asBinder() {
      return null;
    }
  }
  /** Local-side IPC implementation stub class. */
  public static abstract class Stub extends android.os.Binder implements com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient
  {
    private static final java.lang.String DESCRIPTOR = "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient";
    /** Construct the stub at attach it to the interface. */
    public Stub()
    {
      this.attachInterface(this, DESCRIPTOR);
    }
    /**
     * Cast an IBinder object into an com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient interface,
     * generating a proxy if needed.
     */
    public static com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient asInterface(android.os.IBinder obj)
    {
      if ((obj==null)) {
        return null;
      }
      android.os.IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
      if (((iin!=null)&&(iin instanceof com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient))) {
        return ((com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient)iin);
      }
      return new com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient.Stub.Proxy(obj);
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
        case TRANSACTION_onReceive:
        {
          data.enforceInterface(descriptor);
          java.lang.String _arg0;
          _arg0 = data.readString();
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack _arg1;
          if ((0!=data.readInt())) {
            _arg1 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack.CREATOR.createFromParcel(data);
          }
          else {
            _arg1 = null;
          }
          this.onReceive(_arg0, _arg1);
          return true;
        }
        default:
        {
          return super.onTransact(code, data, reply, flags);
        }
      }
    }
    private static class Proxy implements com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient
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
      /**
           * Demonstrates some basic types that you can use as parameters
           * and return values in AIDL.
           */
      @Override public void onReceive(java.lang.String uniqueId, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack) throws android.os.RemoteException
      {
        android.os.Parcel _data = android.os.Parcel.obtain();
        try {
          _data.writeInterfaceToken(DESCRIPTOR);
          _data.writeString(uniqueId);
          if ((ipcPack!=null)) {
            _data.writeInt(1);
            ipcPack.writeToParcel(_data, 0);
          }
          else {
            _data.writeInt(0);
          }
          boolean _status = mRemote.transact(Stub.TRANSACTION_onReceive, _data, null, android.os.IBinder.FLAG_ONEWAY);
          if (!_status && getDefaultImpl() != null) {
            getDefaultImpl().onReceive(uniqueId, ipcPack);
            return;
          }
        }
        finally {
          _data.recycle();
        }
      }
      public static com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient sDefaultImpl;
    }
    static final int TRANSACTION_onReceive = (android.os.IBinder.FIRST_CALL_TRANSACTION + 0);
    public static boolean setDefaultImpl(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient impl) {
      if (Stub.Proxy.sDefaultImpl == null && impl != null) {
        Stub.Proxy.sDefaultImpl = impl;
        return true;
      }
      return false;
    }
    public static com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCClient getDefaultImpl() {
      return Stub.Proxy.sDefaultImpl;
    }
  }
  /**
       * Demonstrates some basic types that you can use as parameters
       * and return values in AIDL.
       */
  public void onReceive(java.lang.String uniqueId, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack) throws android.os.RemoteException;
}
