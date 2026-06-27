.class Lcn/jpush/android/ac/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ac/e;->k(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcn/jpush/android/ac/e;


# direct methods
.method constructor <init>(Lcn/jpush/android/ac/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/ac/e$2;->b:Lcn/jpush/android/ac/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jpush/android/ac/e$2;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jpush/android/ac/e$2;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
