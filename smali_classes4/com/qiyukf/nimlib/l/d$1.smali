.class final Lcom/qiyukf/nimlib/l/d$1;
.super Ljava/lang/Object;
.source "MessageNotifier.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/NimPermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/l/d;->a(Ljava/util/ArrayList;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/l/d$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/l/d$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/qiyukf/nimlib/l/d$1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/l/d$1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/qiyukf/nimlib/l/d$1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, Lcom/qiyukf/nimlib/l/d$1;->c:I

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lcom/qiyukf/nimlib/l/d;->b(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
