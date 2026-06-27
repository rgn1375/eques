.class Lq0/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lr0/a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/d$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lr0/a;->c(Ljava/lang/String;)Lr0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq0/d$a;->a:Lr0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lq0/d$a;
    .locals 1

    .line 1
    new-instance v0, Lq0/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/d$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/d$a;->a:Lr0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq0/d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lr0/a;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Ls0/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ls0/a;

    .line 22
    .line 23
    invoke-static {p1}, Lq0/f;->a(Ls0/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
