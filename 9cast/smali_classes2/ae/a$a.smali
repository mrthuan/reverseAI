.class final Lae/a$a;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/a;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lae/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/a<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lae/a$a;->p:Lae/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    iget-object v0, p0, Lae/a$a;->p:Lae/a;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lae/a$a;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
