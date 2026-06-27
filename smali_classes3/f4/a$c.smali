.class Lf4/a$c;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/a;->j(Ljava/lang/Object;Lh4/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lf4/a;


# direct methods
.method constructor <init>(Lf4/a;Lh4/a;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf4/a$c;->d:Lf4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf4/a$c;->a:Lh4/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf4/a$c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lf4/a$c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/a$c;->a:Lh4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/a$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lf4/a$c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lh4/a;->e(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf4/a$c;->a:Lh4/a;

    .line 11
    .line 12
    iget v1, p0, Lf4/a$c;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh4/a;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
