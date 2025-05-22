.class final Lv4/c$e;
.super Ll4/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final j:I

.field private final k:Lv4/i;

.field private final l:Ljava/lang/String;

.field private m:[B

.field private n:Lv4/f;


# direct methods
.method public constructor <init>(Lf5/f;Lf5/h;[BLv4/i;ILjava/lang/String;)V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ll4/i;-><init>(Lf5/f;Lf5/h;IILl4/j;I[B)V

    iput p5, p0, Lv4/c$e;->j:I

    iput-object p4, p0, Lv4/c$e;->k:Lv4/i;

    iput-object p6, p0, Lv4/c$e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected k([BI)V
    .locals 2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lv4/c$e;->m:[B

    iget-object p1, p0, Lv4/c$e;->k:Lv4/i;

    iget-object p2, p0, Lv4/c$e;->l:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lv4/c$e;->m:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2, v0}, Lv4/i;->b(Ljava/lang/String;Ljava/io/InputStream;)Lv4/h;

    move-result-object p1

    check-cast p1, Lv4/f;

    iput-object p1, p0, Lv4/c$e;->n:Lv4/f;

    return-void
.end method

.method public n()Lv4/f;
    .locals 1

    iget-object v0, p0, Lv4/c$e;->n:Lv4/f;

    return-object v0
.end method
