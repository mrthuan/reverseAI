.class public final Lh7/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lh7/e1;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/Map;

.field public g:Lh7/g1;

.field public h:Lh7/c1;

.field public i:Lh7/h1;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh7/i1;->f:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh7/i1;->j:Ljava/util/List;

    return-void
.end method
