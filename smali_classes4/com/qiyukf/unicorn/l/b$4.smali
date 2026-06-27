.class final Lcom/qiyukf/unicorn/l/b$4;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/qiyukf/unicorn/l/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/l/b;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/l/b$4;->f:Lcom/qiyukf/unicorn/l/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/l/b$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/l/b$4;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/l/b$4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/qiyukf/unicorn/l/b$4;->d:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/qiyukf/unicorn/l/b$4;->e:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/b$4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/l/b$4;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/l/b$4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/qiyukf/unicorn/l/b$4;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/qiyukf/unicorn/l/b$4;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "StatisticsManager"

    .line 17
    .line 18
    const-string v2, "handle action error"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
