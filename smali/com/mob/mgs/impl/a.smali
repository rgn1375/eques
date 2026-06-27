.class public Lcom/mob/mgs/impl/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mob/mgs/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/mgs/impl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mob/mgs/impl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mob/mgs/impl/a;->a:Lcom/mob/mgs/impl/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mob/mgs/impl/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mob/mgs/impl/a;->a:Lcom/mob/mgs/impl/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const-string v1, "[MC][MCL]"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s"

    invoke-virtual {v0, p1, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method
