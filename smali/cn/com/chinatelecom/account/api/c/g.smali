.class public Lcn/com/chinatelecom/account/api/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/chinatelecom/account/api/c/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Network;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/account/api/c/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->a(Lcn/com/chinatelecom/account/api/c/g$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcn/com/chinatelecom/account/api/c/g;->j:I

    .line 9
    .line 10
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->b(Lcn/com/chinatelecom/account/api/c/g$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcn/com/chinatelecom/account/api/c/g;->k:I

    .line 15
    .line 16
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->c(Lcn/com/chinatelecom/account/api/c/g$a;)Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/g;->a:Landroid/net/Network;

    .line 21
    .line 22
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->d(Lcn/com/chinatelecom/account/api/c/g$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcn/com/chinatelecom/account/api/c/g;->b:I

    .line 27
    .line 28
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->e(Lcn/com/chinatelecom/account/api/c/g$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->f(Lcn/com/chinatelecom/account/api/c/g$a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->g(Lcn/com/chinatelecom/account/api/c/g$a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/c/g;->e:Z

    .line 45
    .line 46
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->h(Lcn/com/chinatelecom/account/api/c/g$a;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/c/g;->f:Z

    .line 51
    .line 52
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->i(Lcn/com/chinatelecom/account/api/c/g$a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/g;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->j(Lcn/com/chinatelecom/account/api/c/g$a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/c/g;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/g$a;->k(Lcn/com/chinatelecom/account/api/c/g$a;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/c/g;->i:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/com/chinatelecom/account/api/c/g;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0xbb8

    .line 7
    .line 8
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/com/chinatelecom/account/api/c/g;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0xbb8

    .line 7
    .line 8
    :goto_0
    return v0
.end method
