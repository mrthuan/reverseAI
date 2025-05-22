.class final Lte/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/g$b;
.implements Lce/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce/g$b;",
        "Lce/g$c<",
        "Lte/y1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lte/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/y1;

    invoke-direct {v0}, Lte/y1;-><init>()V

    sput-object v0, Lte/y1;->f:Lte/y1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lce/g$c;)Lce/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lce/g$b;",
            ">(",
            "Lce/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lce/g$b$a;->b(Lce/g$b;Lce/g$c;)Lce/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lce/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public j(Lce/g;)Lce/g;
    .locals 0

    invoke-static {p0, p1}, Lce/g$b$a;->d(Lce/g$b;Lce/g;)Lce/g;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lke/p<",
            "-TR;-",
            "Lce/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lce/g$b$a;->a(Lce/g$b;Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lce/g$c;)Lce/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g$c<",
            "*>;)",
            "Lce/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lce/g$b$a;->c(Lce/g$b;Lce/g$c;)Lce/g;

    move-result-object p1

    return-object p1
.end method
