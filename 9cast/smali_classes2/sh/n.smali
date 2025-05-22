.class public Lsh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private f:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field public r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsh/n;->s:Ljava/lang/String;

    iput-object p1, p0, Lsh/n;->f:Ljava/lang/String;

    iput p2, p0, Lsh/n;->q:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/n;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/n;->s:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsh/n;->r:Ljava/lang/String;

    return-void
.end method
