.class public final Lte/t0$b;
.super Lve/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve/h0<",
        "Lte/t0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lve/h0;-><init>()V

    iput-wide p1, p0, Lte/t0$b;->c:J

    return-void
.end method
