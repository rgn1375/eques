.class public interface abstract Lcn/fly/tools/utils/IExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/EverythingKeeper;


# virtual methods
.method public abstract executeDelayed(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;J)V"
        }
    .end annotation
.end method

.method public abstract executeDuctile(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public abstract executeImmediately(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public abstract executeSerial(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation
.end method
