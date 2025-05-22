.class final Lv4/c$b;
.super Ll4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field private l:[B


# direct methods
.method public constructor <init>(Lf5/f;Lf5/h;[BLjava/lang/String;I)V
    .locals 8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ll4/i;-><init>(Lf5/f;Lf5/h;IILl4/j;I[B)V

    iput-object p4, p0, Lv4/c$b;->j:Ljava/lang/String;

    iput p5, p0, Lv4/c$b;->k:I

    return-void
.end method


# virtual methods
.method protected k([BI)V
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lv4/c$b;->l:[B

    return-void
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lv4/c$b;->l:[B

    return-object v0
.end method
