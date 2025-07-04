.class public final Landroidx/core/content/IntentSanitizer$Builder;
.super Ljava/lang/Object;
.source "IntentSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/IntentSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final HISTORY_STACK_FLAGS:I = 0x7debf000

.field private static final RECEIVER_FLAGS:I = 0x78200000


# instance fields
.field private mAllowAnyComponent:Z

.field private mAllowClipDataText:Z

.field private mAllowIdentifier:Z

.field private mAllowSelector:Z

.field private mAllowSomeComponents:Z

.field private mAllowSourceBounds:Z

.field private mAllowedActions:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedCategories:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipDataUri:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedComponents:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllowedFlags:I

.field private mAllowedPackages:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedTypes:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$f9aU52V4hLVPTW2v-TcMiSk5YDc(Landroid/content/ComponentName;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yzjFOqRUGseo4jtNtyZsqFTIwRc(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda11;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda12;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda13;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda14;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda15;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda16;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda17;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda18;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    return-void
.end method

.method static synthetic lambda$allowAnyComponent$10(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$allowClipDataUriWithAuthority$11(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$allowComponentWithPackage$9(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$allowDataWithAuthority$8(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$allowExtra$12(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$allowExtra$13(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$allowExtra$14(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$allowExtraOutput$16(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$allowExtraStreamUriWithAuthority$15(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$1(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$2(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$3(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$4(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$5(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$6(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$7(Landroid/content/ClipData;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public allowAction(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowAction(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowAction(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public allowAnyComponent()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda4;-><init>()V

    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowCategory(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowCategory(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowCategory(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowClipData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowClipDataText()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    return-object p0
.end method

.method public allowClipDataUri(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowClipDataUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowClipDataUri(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowComponent(Landroid/content/ComponentName;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda9;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowComponentWithPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowDataWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public allowExtra(Ljava/lang/String;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Predicate;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-interface {v0, p2}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/core/util/Predicate<",
            "TT;>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p3}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowExtraOutput(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    const-string v0, "output"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public allowExtraOutput(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2

    const-class v0, Landroid/net/Uri;

    new-instance v1, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    const-string p1, "output"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public allowExtraStream(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    const-string v0, "android.intent.extra.STREAM"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public allowExtraStreamUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/net/Uri;

    new-instance v1, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public allowFlags(I)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    return-object p0
.end method

.method public allowHistoryStackFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2

    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    const v1, 0x7debf000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    return-object p0
.end method

.method public allowIdentifier()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    return-object p0
.end method

.method public allowPackage(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowPackage(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowReceiverFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2

    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    const/high16 v1, 0x78200000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    return-object p0
.end method

.method public allowSelector()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    return-object p0
.end method

.method public allowSourceBounds()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    return-object p0
.end method

.method public allowType(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowType(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowType(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Landroidx/core/content/IntentSanitizer;
    .locals 2

    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Landroidx/core/content/IntentSanitizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/content/IntentSanitizer;-><init>(Landroidx/core/content/IntentSanitizer$1;)V

    iget v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$102(Landroidx/core/content/IntentSanitizer;I)I

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$302(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$402(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$502(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$602(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$702(Landroidx/core/content/IntentSanitizer;Z)Z

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$802(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$902(Landroidx/core/content/IntentSanitizer;Ljava/util/Map;)Ljava/util/Map;

    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1002(Landroidx/core/content/IntentSanitizer;Z)Z

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1102(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1302(Landroidx/core/content/IntentSanitizer;Z)Z

    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1402(Landroidx/core/content/IntentSanitizer;Z)Z

    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1502(Landroidx/core/content/IntentSanitizer;Z)Z

    return-object v0
.end method
