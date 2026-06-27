.class final Lcom/qiyukf/share/media/a$1$1;
.super Ljava/lang/Object;
.source "AudioRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/share/media/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/share/media/a$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/share/media/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/share/media/a$1$1;->a:Lcom/qiyukf/share/media/a$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1$1;->a:Lcom/qiyukf/share/media/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/share/media/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
