.class Lj4/e$a$a;
.super Ljava/lang/Object;
.source "PostFormRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e$a;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lj4/e$a;


# direct methods
.method constructor <init>(Lj4/e$a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/e$a$a;->c:Lj4/e$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lj4/e$a$a;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lj4/e$a$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/e$a$a;->c:Lj4/e$a;

    .line 2
    .line 3
    iget-object v1, v0, Lj4/e$a;->a:Lh4/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lj4/e$a$a;->a:J

    .line 6
    .line 7
    long-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr v2, v3

    .line 11
    iget-wide v3, p0, Lj4/e$a$a;->b:J

    .line 12
    .line 13
    long-to-float v5, v3

    .line 14
    div-float/2addr v2, v5

    .line 15
    iget-object v0, v0, Lj4/e$a;->b:Lj4/e;

    .line 16
    .line 17
    iget v0, v0, Lj4/c;->e:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Lh4/a;->a(FJI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
