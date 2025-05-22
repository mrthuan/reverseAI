.class public Lca/h;
.super Lca/g;
.source "SourceFile"


# instance fields
.field private final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Fetch was throttled."

    invoke-direct {p0, v0, p1, p2}, Lca/h;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lca/g;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lca/h;->f:J

    return-void
.end method
