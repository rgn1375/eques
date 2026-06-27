.class Lcom/heytap/mcssdk/PushService$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcssdk/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/heytap/mcssdk/PushService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/mcssdk/PushService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/mcssdk/PushService;-><init>(Lcom/heytap/mcssdk/PushService$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/heytap/mcssdk/PushService;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    .line 2
    .line 3
    return-object v0
.end method
