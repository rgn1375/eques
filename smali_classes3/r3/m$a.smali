.class Lr3/m$a;
.super Ljava/lang/Object;
.source "DemoRequestPermissionEvent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/m;->b(Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/event/EventCallback;

.field final synthetic b:Lr3/m;


# direct methods
.method constructor <init>(Lr3/m;Lcom/qiyukf/unicorn/api/event/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/m$a;->b:Lr3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/m$a;->a:Lcom/qiyukf/unicorn/api/event/EventCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/m$a;->a:Lcom/qiyukf/unicorn/api/event/EventCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/event/EventCallback;->onInterceptEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
