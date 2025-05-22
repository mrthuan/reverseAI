.class final Lse/q$c;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/q;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lre/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lpe/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lse/q$c;->p:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lpe/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lse/q$c;->p:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lse/q;->m0(Ljava/lang/CharSequence;Lpe/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/c;

    invoke-virtual {p0, p1}, Lse/q$c;->b(Lpe/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
