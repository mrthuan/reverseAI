.class public final synthetic Lr5/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lr5/a2;


# direct methods
.method public synthetic constructor <init>(Lr5/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/x1;->f:Lr5/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr5/x1;->f:Lr5/a2;

    invoke-virtual {v0}, Lr5/a2;->h()Lcom/google/android/gms/internal/ads/el;

    return-void
.end method
