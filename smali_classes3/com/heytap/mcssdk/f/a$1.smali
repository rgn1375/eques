.class Lcom/heytap/mcssdk/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mcssdk/f/a;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/mcssdk/c/b;

.field final synthetic b:Lcom/heytap/mcssdk/f/a;


# direct methods
.method constructor <init>(Lcom/heytap/mcssdk/f/a;Lcom/heytap/mcssdk/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/mcssdk/f/a$1;->b:Lcom/heytap/mcssdk/f/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/mcssdk/f/a$1;->a:Lcom/heytap/mcssdk/c/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/f/a$1;->b:Lcom/heytap/mcssdk/f/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/mcssdk/f/a$1;->a:Lcom/heytap/mcssdk/c/b;

    .line 4
    .line 5
    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getInstance()Lcom/heytap/mcssdk/PushService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/heytap/mcssdk/f/a;->a(Lcom/heytap/mcssdk/f/a;Lcom/heytap/mcssdk/c/b;Lcom/heytap/mcssdk/PushService;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
