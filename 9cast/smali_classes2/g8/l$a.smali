.class Lg8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lg8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/l;

    invoke-direct {v0}, Lg8/l;-><init>()V

    sput-object v0, Lg8/l$a;->a:Lg8/l;

    return-void
.end method
