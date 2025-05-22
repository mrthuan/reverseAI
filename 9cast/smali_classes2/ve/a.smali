.class public final Lve/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/b0;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lve/a;->a:Ljava/lang/Object;

    return-void
.end method
