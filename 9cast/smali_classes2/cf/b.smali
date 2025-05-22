.class public Lcf/b;
.super Lcf/d;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf/b;Ljava/lang/String;Laf/g;Laf/f;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcf/d;-><init>(Laf/b;Ljava/lang/String;Laf/g;Laf/f;)V

    iput-object p1, p0, Lcf/b;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcf/b;->s:Ljava/lang/String;

    return-object v0
.end method
