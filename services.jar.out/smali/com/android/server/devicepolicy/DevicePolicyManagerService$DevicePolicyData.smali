.class public Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;
.super Ljava/lang/Object;
.source "DevicePolicyManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicepolicy/DevicePolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevicePolicyData"
.end annotation


# instance fields
.field mActivePasswordLength:I

.field mActivePasswordLetters:I

.field mActivePasswordLowerCase:I

.field mActivePasswordNonLetter:I

.field mActivePasswordNumeric:I

.field mActivePasswordQuality:I

.field mActivePasswordSymbols:I

.field mActivePasswordUpperCase:I

.field final mAdminList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/devicepolicy/DevicePolicyManagerService$ActiveAdmin;",
            ">;"
        }
    .end annotation
.end field

.field final mAdminMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Lcom/android/server/devicepolicy/DevicePolicyManagerService$ActiveAdmin;",
            ">;"
        }
    .end annotation
.end field

.field mFailedPasswordAttempts:I

.field mLastMaximumTimeToLock:J

.field final mLockTaskPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPasswordOwner:I

.field mRestrictionsProvider:Landroid/content/ComponentName;

.field mUserHandle:I

.field mUserSetupComplete:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "userHandle"    # I

    .prologue
    const/4 v2, 0x0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mActivePasswordQuality:I

    .line 265
    iput v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mActivePasswordLength:I

    .line 266
    iput v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mActivePasswordUpperCase:I

    .line 267
    iput v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mActivePasswordLowerCase:I

    .line 268
    iput v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mActivePasswordLetters:I

    .line 269
    iput v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mActivePasswordNumeric:I

    .line 270
    iput v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mActivePasswordSymbols:I

    .line 271
    iput v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mActivePasswordNonLetter:I

    .line 272
    iput v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mFailedPasswordAttempts:I

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mPasswordOwner:I

    .line 276
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mLastMaximumTimeToLock:J

    .line 277
    iput-boolean v2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mUserSetupComplete:Z

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mAdminMap:Ljava/util/HashMap;

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mAdminList:Ljava/util/ArrayList;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mLockTaskPackages:Ljava/util/List;

    .line 290
    iput p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyData;->mUserHandle:I

    .line 291
    return-void
.end method
