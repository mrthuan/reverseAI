.class public final Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$f;,
        Ll6/a$b;,
        Ll6/a$g;,
        Ll6/a$c;,
        Ll6/a$d;,
        Ll6/a$a;,
        Ll6/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ll6/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ll6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final b:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll6/a$a;Ll6/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ll6/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Ll6/a$a<",
            "TC;TO;>;",
            "Ll6/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll6/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ll6/a;->a:Ll6/a$a;

    iput-object p3, p0, Ll6/a;->b:Ll6/a$g;

    return-void
.end method


# virtual methods
.method public final a()Ll6/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/a$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ll6/a;->a:Ll6/a$a;

    return-object v0
.end method

.method public final b()Ll6/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/a$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ll6/a;->b:Ll6/a$g;

    return-object v0
.end method

.method public final c()Ll6/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/a$e<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ll6/a;->a:Ll6/a$a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll6/a;->c:Ljava/lang/String;

    return-object v0
.end method
