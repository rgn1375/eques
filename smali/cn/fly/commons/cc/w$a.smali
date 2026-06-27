.class public Lcn/fly/commons/cc/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/cc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/io/DataInputStream;

.field protected c:I


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;Ljava/io/DataInputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/DataInputStream;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/fly/commons/cc/w$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/fly/commons/cc/w$a;->b:Ljava/io/DataInputStream;

    iput p3, p0, Lcn/fly/commons/cc/w$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;Ljava/io/DataInputStream;ILcn/fly/commons/cc/w$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/commons/cc/w$a;-><init>(Ljava/util/ArrayList;Ljava/io/DataInputStream;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/commons/cc/w$a;->b:Ljava/io/DataInputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    return-void
.end method

.method public a(Lcn/fly/commons/cc/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/commons/cc/w$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/fly/commons/cc/w$a;->b:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcn/fly/commons/cc/x;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/fly/commons/cc/w$a;->b:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput v0, p1, Lcn/fly/commons/cc/x;->c:I

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/commons/cc/w$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/commons/cc/w$a;->b:Ljava/io/DataInputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/fly/commons/cc/w$a;->c:I

    .line 2
    .line 3
    return v0
.end method
