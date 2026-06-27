.class public Lcn/fly/commons/cc/w$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/cc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcn/fly/commons/cc/w$d;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/fly/commons/cc/w$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/fly/commons/cc/w$d;-><init>(Ljava/lang/Object;Lcn/fly/commons/cc/w$1;)V

    iput-object v0, p0, Lcn/fly/commons/cc/w$c;->a:Lcn/fly/commons/cc/w$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcn/fly/commons/cc/w$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/commons/cc/w$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcn/fly/commons/cc/w$c;
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/w$c;->a:Lcn/fly/commons/cc/w$d;

    .line 1
    invoke-static {v0, p1}, Lcn/fly/commons/cc/w$d;->a(Lcn/fly/commons/cc/w$d;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/fly/commons/cc/w$d;"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/commons/cc/w$c;->a:Lcn/fly/commons/cc/w$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcn/fly/commons/cc/w$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/cc/w$d;
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/cc/w$c;->a:Lcn/fly/commons/cc/w$d;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/fly/commons/cc/w$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/cc/w$d;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/commons/cc/w$c;->a:Lcn/fly/commons/cc/w$d;

    .line 4
    invoke-virtual {v0}, Lcn/fly/commons/cc/w$d;->a()V

    return-void
.end method
