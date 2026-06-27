.class Lcom/heytap/mcssdk/utils/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcssdk/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/heytap/mcssdk/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/mcssdk/utils/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/mcssdk/utils/e;-><init>(Lcom/heytap/mcssdk/utils/e$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/mcssdk/utils/e$a;->a:Lcom/heytap/mcssdk/utils/e;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
