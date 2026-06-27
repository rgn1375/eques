.class final Lcom/qiyukf/nimlib/d/b/h/m$1;
.super Ljava/lang/Object;
.source "SystemMsgNotifyHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/b/h/m;->a(Lcom/qiyukf/nimlib/d/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qiyukf/nimlib/push/packet/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/d/b/h/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/b/h/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/b/h/m$1;->a:Lcom/qiyukf/nimlib/d/b/h/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    .line 3
    check-cast p2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p2, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
