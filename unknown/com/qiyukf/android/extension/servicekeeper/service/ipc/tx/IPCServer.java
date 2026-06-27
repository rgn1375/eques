/*
 * This file is auto-generated.  DO NOT MODIFY.
 */
package com.qiyukf.android.extension.servicekeeper.service.ipc.tx;
public interface IPCServer extends android.os.IInterface
{
  /** Default implementation for IPCServer. */
  public static class Default implements com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer
  {
    @Override public void attach(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.SKCSerial skcSerial, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.ClientBinderWrapper clientBinderWrapper, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFunc ipcFunc) throws android.os.RemoteException
    {
    }
    @Override public void detach(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.SKCSerial skcSerial, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.ClientBinderWrapper clientBinderWrapper, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFunc ipcFunc) throws android.os.RemoteException
    {
    }
    @Override public void send(java.lang.String uniqueIdType, java.lang.String uniqueId, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack) throws android.os.RemoteException
    {
    }
    @Override public void tryLock(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB ipcFuncB) throws android.os.RemoteException
    {
    }
    @Override public void release(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB ipcFuncB) throws android.os.RemoteException
    {
    }
    @Override
    public android.os.IBinder asBinder() {
      return null;
    }
  }
  /** Local-side IPC implementation stub class. */
  public static abstract class Stub extends android.os.Binder implements com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer
  {
    private static final java.lang.String DESCRIPTOR = "com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer";
    /** Construct the stub at attach it to the interface. */
    public Stub()
    {
      this.attachInterface(this, DESCRIPTOR);
    }
    /**
     * Cast an IBinder object into an com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer interface,
     * generating a proxy if needed.
     */
    public static com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer asInterface(android.os.IBinder obj)
    {
      if ((obj==null)) {
        return null;
      }
      android.os.IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
      if (((iin!=null)&&(iin instanceof com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer))) {
        return ((com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer)iin);
      }
      return new com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer.Stub.Proxy(obj);
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
        case TRANSACTION_attach:
        {
          data.enforceInterface(descriptor);
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.SKCSerial _arg0;
          if ((0!=data.readInt())) {
            _arg0 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.SKCSerial.CREATOR.createFromParcel(data);
          }
          else {
            _arg0 = null;
          }
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.ClientBinderWrapper _arg1;
          if ((0!=data.readInt())) {
            _arg1 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.ClientBinderWrapper.CREATOR.createFromParcel(data);
          }
          else {
            _arg1 = null;
          }
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFunc _arg2;
          _arg2 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFunc.Stub.asInterface(data.readStrongBinder());
          this.attach(_arg0, _arg1, _arg2);
          return true;
        }
        case TRANSACTION_detach:
        {
          data.enforceInterface(descriptor);
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.SKCSerial _arg0;
          if ((0!=data.readInt())) {
            _arg0 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.SKCSerial.CREATOR.createFromParcel(data);
          }
          else {
            _arg0 = null;
          }
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.ClientBinderWrapper _arg1;
          if ((0!=data.readInt())) {
            _arg1 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.ClientBinderWrapper.CREATOR.createFromParcel(data);
          }
          else {
            _arg1 = null;
          }
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFunc _arg2;
          _arg2 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFunc.Stub.asInterface(data.readStrongBinder());
          this.detach(_arg0, _arg1, _arg2);
          return true;
        }
        case TRANSACTION_send:
        {
          data.enforceInterface(descriptor);
          java.lang.String _arg0;
          _arg0 = data.readString();
          java.lang.String _arg1;
          _arg1 = data.readString();
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack _arg2;
          if ((0!=data.readInt())) {
            _arg2 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack.CREATOR.createFromParcel(data);
          }
          else {
            _arg2 = null;
          }
          this.send(_arg0, _arg1, _arg2);
          return true;
        }
        case TRANSACTION_tryLock:
        {
          data.enforceInterface(descriptor);
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack _arg0;
          if ((0!=data.readInt())) {
            _arg0 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack.CREATOR.createFromParcel(data);
          }
          else {
            _arg0 = null;
          }
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB _arg1;
          _arg1 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB.Stub.asInterface(data.readStrongBinder());
          this.tryLock(_arg0, _arg1);
          return true;
        }
        case TRANSACTION_release:
        {
          data.enforceInterface(descriptor);
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack _arg0;
          if ((0!=data.readInt())) {
            _arg0 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack.CREATOR.createFromParcel(data);
          }
          else {
            _arg0 = null;
          }
          com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB _arg1;
          _arg1 = com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB.Stub.asInterface(data.readStrongBinder());
          this.release(_arg0, _arg1);
          return true;
        }
        default:
        {
          return super.onTransact(code, data, reply, flags);
        }
      }
    }
    private static class Proxy implements com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer
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
      @Override public void attach(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.SKCSerial skcSerial, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.ClientBinderWrapper clientBinderWrapper, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFunc ipcFunc) throws android.os.RemoteException
      {
        android.os.Parcel _data = android.os.Parcel.obtain();
        try {
          _data.writeInterfaceToken(DESCRIPTOR);
          if ((skcSerial!=null)) {
            _data.writeInt(1);
            skcSerial.writeToParcel(_data, 0);
          }
          else {
            _data.writeInt(0);
          }
          if ((clientBinderWrapper!=null)) {
            _data.writeInt(1);
            clientBinderWrapper.writeToParcel(_data, 0);
          }
          else {
            _data.writeInt(0);
          }
          _data.writeStrongBinder((((ipcFunc!=null))?(ipcFunc.asBinder()):(null)));
          boolean _status = mRemote.transact(Stub.TRANSACTION_attach, _data, null, android.os.IBinder.FLAG_ONEWAY);
          if (!_status && getDefaultImpl() != null) {
            getDefaultImpl().attach(skcSerial, clientBinderWrapper, ipcFunc);
            return;
          }
        }
        finally {
          _data.recycle();
        }
      }
      @Override public void detach(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.SKCSerial skcSerial, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.ClientBinderWrapper clientBinderWrapper, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFunc ipcFunc) throws android.os.RemoteException
      {
        android.os.Parcel _data = android.os.Parcel.obtain();
        try {
          _data.writeInterfaceToken(DESCRIPTOR);
          if ((skcSerial!=null)) {
            _data.writeInt(1);
            skcSerial.writeToParcel(_data, 0);
          }
          else {
            _data.writeInt(0);
          }
          if ((clientBinderWrapper!=null)) {
            _data.writeInt(1);
            clientBinderWrapper.writeToParcel(_data, 0);
          }
          else {
            _data.writeInt(0);
          }
          _data.writeStrongBinder((((ipcFunc!=null))?(ipcFunc.asBinder()):(null)));
          boolean _status = mRemote.transact(Stub.TRANSACTION_detach, _data, null, android.os.IBinder.FLAG_ONEWAY);
          if (!_status && getDefaultImpl() != null) {
            getDefaultImpl().detach(skcSerial, clientBinderWrapper, ipcFunc);
            return;
          }
        }
        finally {
          _data.recycle();
        }
      }
      @Override public void send(java.lang.String uniqueIdType, java.lang.String uniqueId, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack) throws android.os.RemoteException
      {
        android.os.Parcel _data = android.os.Parcel.obtain();
        try {
          _data.writeInterfaceToken(DESCRIPTOR);
          _data.writeString(uniqueIdType);
          _data.writeString(uniqueId);
          if ((ipcPack!=null)) {
            _data.writeInt(1);
            ipcPack.writeToParcel(_data, 0);
          }
          else {
            _data.writeInt(0);
          }
          boolean _status = mRemote.transact(Stub.TRANSACTION_send, _data, null, android.os.IBinder.FLAG_ONEWAY);
          if (!_status && getDefaultImpl() != null) {
            getDefaultImpl().send(uniqueIdType, uniqueId, ipcPack);
            return;
          }
        }
        finally {
          _data.recycle();
        }
      }
      @Override public void tryLock(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB ipcFuncB) throws android.os.RemoteException
      {
        android.os.Parcel _data = android.os.Parcel.obtain();
        try {
          _data.writeInterfaceToken(DESCRIPTOR);
          if ((ipcPack!=null)) {
            _data.writeInt(1);
            ipcPack.writeToParcel(_data, 0);
          }
          else {
            _data.writeInt(0);
          }
          _data.writeStrongBinder((((ipcFuncB!=null))?(ipcFuncB.asBinder()):(null)));
          boolean _status = mRemote.transact(Stub.TRANSACTION_tryLock, _data, null, android.os.IBinder.FLAG_ONEWAY);
          if (!_status && getDefaultImpl() != null) {
            getDefaultImpl().tryLock(ipcPack, ipcFuncB);
            return;
          }
        }
        finally {
          _data.recycle();
        }
      }
      @Override public void release(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB ipcFuncB) throws android.os.RemoteException
      {
        android.os.Parcel _data = android.os.Parcel.obtain();
        try {
          _data.writeInterfaceToken(DESCRIPTOR);
          if ((ipcPack!=null)) {
            _data.writeInt(1);
            ipcPack.writeToParcel(_data, 0);
          }
          else {
            _data.writeInt(0);
          }
          _data.writeStrongBinder((((ipcFuncB!=null))?(ipcFuncB.asBinder()):(null)));
          boolean _status = mRemote.transact(Stub.TRANSACTION_release, _data, null, android.os.IBinder.FLAG_ONEWAY);
          if (!_status && getDefaultImpl() != null) {
            getDefaultImpl().release(ipcPack, ipcFuncB);
            return;
          }
        }
        finally {
          _data.recycle();
        }
      }
      public static com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer sDefaultImpl;
    }
    static final int TRANSACTION_attach = (android.os.IBinder.FIRST_CALL_TRANSACTION + 0);
    static final int TRANSACTION_detach = (android.os.IBinder.FIRST_CALL_TRANSACTION + 1);
    static final int TRANSACTION_send = (android.os.IBinder.FIRST_CALL_TRANSACTION + 2);
    static final int TRANSACTION_tryLock = (android.os.IBinder.FIRST_CALL_TRANSACTION + 3);
    static final int TRANSACTION_release = (android.os.IBinder.FIRST_CALL_TRANSACTION + 4);
    public static boolean setDefaultImpl(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer impl) {
      if (Stub.Proxy.sDefaultImpl == null && impl != null) {
        Stub.Proxy.sDefaultImpl = impl;
        return true;
      }
      return false;
    }
    public static com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCServer getDefaultImpl() {
      return Stub.Proxy.sDefaultImpl;
    }
  }
  public void attach(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.SKCSerial skcSerial, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.ClientBinderWrapper clientBinderWrapper, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFunc ipcFunc) throws android.os.RemoteException;
  public void detach(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.SKCSerial skcSerial, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.ClientBinderWrapper clientBinderWrapper, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFunc ipcFunc) throws android.os.RemoteException;
  public void send(java.lang.String uniqueIdType, java.lang.String uniqueId, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack) throws android.os.RemoteException;
  public void tryLock(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB ipcFuncB) throws android.os.RemoteException;
  public void release(com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCPack ipcPack, com.qiyukf.android.extension.servicekeeper.service.ipc.tx.IPCFuncB ipcFuncB) throws android.os.RemoteException;
}
