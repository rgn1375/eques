.class Lr0/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lw0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/adsdk/hh/hh/ue/aq/h;

.field final synthetic b:Lw0/a;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/hh/hh/ue/aq/h;Lw0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/a$b;->a:Lcom/bytedance/adsdk/hh/hh/ue/aq/h;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/a$b;->b:Lw0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lu0/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/a$b;->a:Lcom/bytedance/adsdk/hh/hh/ue/aq/h;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/a$b;->b:Lw0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/hh/hh/ue/aq/h;->b(Ljava/lang/String;ILjava/util/Deque;Lw0/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
