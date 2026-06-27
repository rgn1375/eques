.class final Lcn/fly/tools/utils/FlyPersistence$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/utils/FlyPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/fly/tools/utils/FlyPersistence$c;->a:J

    iput-object p3, p0, Lcn/fly/tools/utils/FlyPersistence$c;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Object;Lcn/fly/tools/utils/FlyPersistence$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/tools/utils/FlyPersistence$c;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a()Z
    .locals 6

    iget-wide v0, p0, Lcn/fly/tools/utils/FlyPersistence$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method static synthetic b(Lcn/fly/tools/utils/FlyPersistence$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
