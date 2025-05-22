.class public abstract Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/e$a;
    }
.end annotation


# instance fields
.field private final f:Lwg/e$a;

.field private final p:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg/e$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwg/e;->s:Ljava/util/List;

    iput-object p1, p0, Lwg/e;->f:Lwg/e$a;

    iput p2, p0, Lwg/e;->p:I

    iput-object p3, p0, Lwg/e;->q:Ljava/lang/String;

    iput-object p4, p0, Lwg/e;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lwg/e$a;
    .locals 1

    iget-object v0, p0, Lwg/e;->f:Lwg/e$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lwg/e;->p:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwg/e;->s:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwg/e;->s:Ljava/util/List;

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg/e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwg/e;->q:Ljava/lang/String;

    iget-object v2, p0, Lwg/e;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[url=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", name=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
