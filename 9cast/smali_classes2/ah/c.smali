.class public Lah/c;
.super Lah/a;
.source "SourceFile"


# instance fields
.field protected final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lah/a;)V
    .locals 6

    iget-object v1, p1, Lah/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lah/a;->p:Ljava/lang/String;

    iget-object v3, p1, Lah/a;->q:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lah/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lah/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lah/c;->r:Ljava/util/List;

    iput-object p5, p0, Lah/c;->s:Ljava/lang/String;

    return-void
.end method
