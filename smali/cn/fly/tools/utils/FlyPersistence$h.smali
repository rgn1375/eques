.class final Lcn/fly/tools/utils/FlyPersistence$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/utils/FlyPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private volatile b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcn/fly/tools/utils/FlyPersistence$g;",
            "Lcn/fly/tools/utils/FlyPersistence$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/fly/tools/utils/FlyPersistence$h;->a:I

    .line 3
    new-instance v0, Lcn/fly/tools/utils/FlyPersistence$h$1;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/fly/tools/utils/FlyPersistence$h$1;-><init>(Lcn/fly/tools/utils/FlyPersistence$h;IFZ)V

    iput-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$h;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method synthetic constructor <init>(ILcn/fly/tools/utils/FlyPersistence$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$h;-><init>(I)V

    return-void
.end method

.method private a(Lcn/fly/tools/utils/FlyPersistence$g;)Lcn/fly/tools/utils/FlyPersistence$c;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$h;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/fly/tools/utils/FlyPersistence$c;

    return-object p1
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$h;Lcn/fly/tools/utils/FlyPersistence$g;)Lcn/fly/tools/utils/FlyPersistence$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$h;->a(Lcn/fly/tools/utils/FlyPersistence$g;)Lcn/fly/tools/utils/FlyPersistence$c;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$h;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method private a(Lcn/fly/tools/utils/FlyPersistence$g;Lcn/fly/tools/utils/FlyPersistence$c;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$h;->b:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$h;->a()V

    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$h;Lcn/fly/tools/utils/FlyPersistence$g;Lcn/fly/tools/utils/FlyPersistence$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/fly/tools/utils/FlyPersistence$h;->a(Lcn/fly/tools/utils/FlyPersistence$g;Lcn/fly/tools/utils/FlyPersistence$c;)V

    return-void
.end method

.method static synthetic b(Lcn/fly/tools/utils/FlyPersistence$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/fly/tools/utils/FlyPersistence$h;->a:I

    return p0
.end method

.method private b(Lcn/fly/tools/utils/FlyPersistence$g;)V
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$h;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcn/fly/tools/utils/FlyPersistence$h;Lcn/fly/tools/utils/FlyPersistence$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$h;->b(Lcn/fly/tools/utils/FlyPersistence$g;)V

    return-void
.end method
