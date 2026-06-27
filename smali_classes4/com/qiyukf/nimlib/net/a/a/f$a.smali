.class final Lcom/qiyukf/nimlib/net/a/a/f$a;
.super Ljava/lang/Object;
.source "HttpDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/a/a/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/qiyukf/nimlib/net/a/a/a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->a:Lcom/qiyukf/nimlib/net/a/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->e:Lcom/qiyukf/nimlib/net/a/a/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->a:Lcom/qiyukf/nimlib/net/a/a/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->d:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/qiyukf/nimlib/net/a/a/f$a;->e:Lcom/qiyukf/nimlib/net/a/a/a;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/net/a/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Download exception: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RES"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
