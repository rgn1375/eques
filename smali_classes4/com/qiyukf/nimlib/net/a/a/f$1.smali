.class final Lcom/qiyukf/nimlib/net/a/a/f$1;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "HttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/qiyukf/nimlib/net/a/a/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qiyukf/nimlib/net/a/a/g;

.field final synthetic f:Lcom/qiyukf/nimlib/net/a/a/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/net/a/a/f;Lcom/qiyukf/nimlib/d/c/a;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->f:Lcom/qiyukf/nimlib/net/a/a/f;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->b:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->c:Lcom/qiyukf/nimlib/net/a/a/a;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/qiyukf/nimlib/net/a/a/f$1;->e:Lcom/qiyukf/nimlib/net/a/a/g;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/qiyukf/nimlib/d/d/c/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/d/c/d;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->f:Lcom/qiyukf/nimlib/net/a/a/f;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v5, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->b:J

    .line 28
    .line 29
    iget-object v7, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->c:Lcom/qiyukf/nimlib/net/a/a/a;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->e:Lcom/qiyukf/nimlib/net/a/a/g;

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v10, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->f:Lcom/qiyukf/nimlib/net/a/a/f;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    iget-wide v13, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->b:J

    .line 45
    .line 46
    iget-object v15, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->c:Lcom/qiyukf/nimlib/net/a/a/a;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/qiyukf/nimlib/net/a/a/f$1;->e:Lcom/qiyukf/nimlib/net/a/a/g;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    invoke-static/range {v10 .. v17}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/g;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
