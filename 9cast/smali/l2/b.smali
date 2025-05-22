.class public Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/a;


# instance fields
.field private final a:Lh2/b;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lh2/b;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid configuration origin."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ll2/b;->a:Lh2/b;

    iput-object p2, p0, Ll2/b;->b:Ljava/lang/String;

    iput p3, p0, Ll2/b;->c:I

    iput-object p4, p0, Ll2/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ll2/b;->e:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The Application Configuration ID may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll2/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lh2/b;
    .locals 1

    iget-object v0, p0, Ll2/b;->a:Lh2/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll2/b;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ll2/b;->e:Z

    return v0
.end method
