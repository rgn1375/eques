.class public final Lcn/jiguang/bm/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/bm/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/bm/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bm/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/jiguang/bm/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jiguang/bm/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/bm/g;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/bm/g;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
