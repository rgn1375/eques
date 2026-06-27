.class public Lre/a;
.super Ljava/lang/Object;
.source "StyleManager.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(ZILcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;IIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lre/a;->a:Z

    .line 6
    .line 7
    sget-object v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_ONE:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lre/a;->k:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lre/a;->a:Z

    .line 13
    .line 14
    iput p2, p0, Lre/a;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lre/a;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 17
    .line 18
    iput p4, p0, Lre/a;->d:I

    .line 19
    .line 20
    iput p5, p0, Lre/a;->e:I

    .line 21
    .line 22
    iput-wide p6, p0, Lre/a;->f:J

    .line 23
    .line 24
    iput-boolean p8, p0, Lre/a;->g:Z

    .line 25
    .line 26
    iput-object p9, p0, Lre/a;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lre/a;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lre/a;->j:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static b()Lre/a;
    .locals 13

    .line 1
    new-instance v12, Lre/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, -0x1

    .line 9
    const-wide/16 v6, 0x3e8

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v9, "\u52a0\u8f7d\u4e2d..."

    .line 13
    .line 14
    const-string v10, "\u52a0\u8f7d\u6210\u529f"

    .line 15
    .line 16
    const-string v11, "\u52a0\u8f7d\u5931\u8d25"

    .line 17
    .line 18
    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v11}, Lre/a;-><init>(ZILcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;IIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lre/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lre/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lre/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lre/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lre/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lre/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lre/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
