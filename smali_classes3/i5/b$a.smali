.class Li5/b$a;
.super Ljava/lang/Object;
.source "C03SettingsSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Li5/b;


# direct methods
.method constructor <init>(Li5/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li5/b$a;->b:Li5/b;

    .line 2
    .line 3
    iput p2, p0, Li5/b$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Li5/b$a;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Li5/b$a;->b:Li5/b;

    .line 8
    .line 9
    invoke-static {v0}, Li5/b;->a(Li5/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " \u70b9\u51fb\u4e8b\u4ef6\u4e0b\u6807 position\uff1a "

    .line 18
    .line 19
    const-string v2, " operationType: "

    .line 20
    .line 21
    filled-new-array {v1, p1, v2, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "C03SettingsSelectAdapter"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Li5/b$a;->b:Li5/b;

    .line 31
    .line 32
    invoke-static {p1}, Li5/b;->b(Li5/b;)Ll5/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Li5/b$a;->b:Li5/b;

    .line 37
    .line 38
    invoke-static {v0}, Li5/b;->a(Li5/b;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Li5/b$a;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ll5/b;->S(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
