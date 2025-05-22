.class public Ln8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Ln8/d$a;Ln8/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ln8/d$a;->d(Ln8/d$a;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Ln8/d;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ln8/d$a;->c(Ln8/d$a;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Ln8/d;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Ln8/d$a;
    .locals 2

    new-instance v0, Ln8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/d$a;-><init>(Ln8/p;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln8/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln8/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ln8/d;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ln8/d;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const-string v1, "SplitInstallRequest{modulesNames=%s,languages=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
