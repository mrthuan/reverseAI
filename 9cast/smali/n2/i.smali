.class public final Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ln2/i$a;Ln2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln2/i$a;->c(Ln2/i$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln2/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ln2/i$a;
    .locals 2

    new-instance v0, Ln2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/i$a;-><init>(Ln2/c0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2/i;->a:Ljava/lang/String;

    return-object v0
.end method
