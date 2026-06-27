.class final Lcom/qiyukf/unicorn/b$2;
.super Ljava/lang/Object;
.source "POPManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/qiyukf/unicorn/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/b;Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/b$2;->c:Lcom/qiyukf/unicorn/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/b$2;->a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/qiyukf/unicorn/b$2;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$2;->a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/b$2;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$2;->c:Lcom/qiyukf/unicorn/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/b;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/qiyukf/unicorn/b$2;->a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$2;->c:Lcom/qiyukf/unicorn/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/qiyukf/unicorn/b$2;->a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$2;->a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/unicorn/b$2;->c:Lcom/qiyukf/unicorn/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;->onUnreadCountChange(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/b$2;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/b$2;->c:Lcom/qiyukf/unicorn/b;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/qiyukf/unicorn/b;->a(Lcom/qiyukf/unicorn/b;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/qiyukf/unicorn/b$2;->a:Lcom/qiyukf/unicorn/api/UnreadCountChangeListener;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
