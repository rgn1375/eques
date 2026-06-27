.class public Lcn/jiguang/verifysdk/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/verifysdk/e/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/l;->b:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lcn/jiguang/verifysdk/e/l;->a:I

    .line 12
    .line 13
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/verifysdk/e/o;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcn/jiguang/verifysdk/e/o;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcn/jiguang/verifysdk/e/o;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onConfigurationChanged] new config = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CMComponentCallback"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcn/jiguang/verifysdk/e/l;->a:I

    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    iput p1, p0, Lcn/jiguang/verifysdk/e/l;->a:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/l;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
