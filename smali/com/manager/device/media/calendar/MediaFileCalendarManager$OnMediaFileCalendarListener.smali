.class public interface abstract Lcom/manager/device/media/calendar/MediaFileCalendarManager$OnMediaFileCalendarListener;
.super Ljava/lang/Object;
.source "MediaFileCalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/device/media/calendar/MediaFileCalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMediaFileCalendarListener"
.end annotation


# virtual methods
.method public abstract onFailed(II)V
.end method

.method public abstract onHaveFileData(Ljava/util/HashMap;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation
.end method
