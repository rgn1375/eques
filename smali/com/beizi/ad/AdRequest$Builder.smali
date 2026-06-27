.class public final Lcom/beizi/ad/AdRequest$Builder;
.super Ljava/lang/Object;
.source "AdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mImpl:Lcom/beizi/ad/internal/network/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/ad/internal/network/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/beizi/ad/internal/network/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    .line 10
    .line 11
    sget-object v1, Lcom/beizi/ad/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/network/a$a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/beizi/ad/AdRequest$Builder;)Lcom/beizi/ad/internal/network/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addKeyword(Ljava/lang/String;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/beizi/ad/b/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/beizi/ad/AdRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/beizi/ad/internal/network/a$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addTestDevice(Ljava/lang/String;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/beizi/ad/AdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/ad/AdRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/beizi/ad/AdRequest;-><init>(Lcom/beizi/ad/AdRequest$Builder;Lcom/beizi/ad/AdRequest$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBirthday(Ljava/util/Date;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->a(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 3

    .line 1
    const-string v0, "Content URL must be non-null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Content URL must be non-empty."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/beizi/ad/internal/q;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public setGender(I)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->a(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsDesignedForFamilies(Z)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRequestAgent(Ljava/lang/String;)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public tagForChildDirectedTreatment(Z)Lcom/beizi/ad/AdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/AdRequest$Builder;->mImpl:Lcom/beizi/ad/internal/network/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/network/a$a;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
