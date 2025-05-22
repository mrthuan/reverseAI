.class Lyb/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lyb/e;


# direct methods
.method private constructor <init>(Lyb/e;)V
    .locals 0

    iput-object p1, p0, Lyb/e$b;->d:Lyb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyb/e$b;->a:Z

    iput-boolean p1, p0, Lyb/e$b;->b:Z

    iput-boolean p1, p0, Lyb/e$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lyb/e;Lyb/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/e$b;-><init>(Lyb/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lyb/e$b;->d:Lyb/e;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lyb/e;->E(Lyb/e;II)Z

    return-void
.end method

.method public j(IIIF)V
    .locals 1

    iget-object p4, p0, Lyb/e$b;->d:Lyb/e;

    invoke-static {p4, p1}, Lyb/e;->F(Lyb/e;I)I

    iget-object p4, p0, Lyb/e$b;->d:Lyb/e;

    invoke-static {p4, p2}, Lyb/e;->G(Lyb/e;I)I

    iget-object p4, p0, Lyb/e$b;->d:Lyb/e;

    const/4 v0, 0x1

    invoke-static {p4, p1, p2, v0, v0}, Lyb/e;->H(Lyb/e;IIII)V

    if-lez p3, :cond_0

    iget-object p1, p0, Lyb/e$b;->d:Lyb/e;

    const/16 p2, 0x2711

    invoke-static {p1, p2, p3}, Lyb/e;->I(Lyb/e;II)Z

    :cond_0
    return-void
.end method

.method public o(ZI)V
    .locals 5

    iget-boolean p1, p0, Lyb/e$b;->c:Z

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyb/e$b;->d:Lyb/e;

    invoke-static {p1}, Lyb/e;->A(Lyb/e;)Lyb/a;

    move-result-object v3

    invoke-virtual {v3}, Lyb/a;->y()I

    move-result v3

    const/16 v4, 0x2be

    invoke-static {p1, v4, v3}, Lyb/e;->B(Lyb/e;II)Z

    iput-boolean v2, p0, Lyb/e$b;->c:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lyb/e$b;->a:Z

    if-eqz p1, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lyb/e$b;->d:Lyb/e;

    invoke-static {p1}, Lyb/e;->C(Lyb/e;)V

    iput-boolean v2, p0, Lyb/e$b;->a:Z

    iput-boolean v2, p0, Lyb/e$b;->b:Z

    :cond_3
    :goto_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_6

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lyb/e$b;->d:Lyb/e;

    invoke-static {p2}, Lyb/e;->A(Lyb/e;)Lyb/a;

    move-result-object v0

    invoke-virtual {v0}, Lyb/a;->y()I

    move-result v0

    const/16 v1, 0x2bd

    invoke-static {p2, v1, v0}, Lyb/e;->D(Lyb/e;II)Z

    iput-boolean p1, p0, Lyb/e$b;->c:Z

    goto :goto_2

    :cond_5
    iput-boolean p1, p0, Lyb/e$b;->a:Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lyb/e$b;->d:Lyb/e;

    invoke-virtual {p1}, Lyb/e;->v()V

    :goto_2
    return-void
.end method
