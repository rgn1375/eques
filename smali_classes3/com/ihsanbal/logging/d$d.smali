.class final Lcom/ihsanbal/logging/d$d;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihsanbal/logging/d;->b(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihsanbal/logging/d$e;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihsanbal/logging/d$d;->a:Lcom/ihsanbal/logging/d$e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ihsanbal/logging/d$d;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/ihsanbal/logging/d$d;->c:Z

    .line 6
    .line 7
    iput p5, p0, Lcom/ihsanbal/logging/d$d;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/ihsanbal/logging/d$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/ihsanbal/logging/d$d;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/ihsanbal/logging/d$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ihsanbal/logging/d$d;->a:Lcom/ihsanbal/logging/d$e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/ihsanbal/logging/d$d;->b:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/ihsanbal/logging/d$d;->c:Z

    .line 6
    .line 7
    iget v4, p0, Lcom/ihsanbal/logging/d$d;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/ihsanbal/logging/d$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/ihsanbal/logging/d$d;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/ihsanbal/logging/d$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/ihsanbal/logging/e;->i(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
