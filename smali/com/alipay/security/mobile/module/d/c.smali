.class public final Lcom/alipay/security/mobile/module/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/security/mobile/module/d/b;


# direct methods
.method public constructor <init>(Lcom/alipay/security/mobile/module/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/security/mobile/module/d/c;->a:Lcom/alipay/security/mobile/module/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/security/mobile/module/d/c;->a:Lcom/alipay/security/mobile/module/d/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/alipay/security/mobile/module/d/d;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
