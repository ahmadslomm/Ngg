package com.facebook.share.internal;

import android.annotation.SuppressLint;
import android.os.Bundle;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.Utility;
import com.facebook.share.model.AppGroupCreationContent;
import com.facebook.share.model.GameRequestContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000.l42;
import p000.r70;
import p000.s70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class WebDialogParameters {
    public static final WebDialogParameters INSTANCE = new WebDialogParameters();

    private WebDialogParameters() {
    }

    public static final Bundle create(AppGroupCreationContent appGroupCreationContent) {
        String obj;
        l42.m28343f(appGroupCreationContent, "appGroupCreationContent");
        Bundle bundle = new Bundle();
        Utility utility = Utility.INSTANCE;
        Utility.putNonEmptyString(bundle, "name", appGroupCreationContent.getName());
        Utility.putNonEmptyString(bundle, "description", appGroupCreationContent.getDescription());
        AppGroupCreationContent.AppGroupPrivacy appGroupPrivacy = appGroupCreationContent.getAppGroupPrivacy();
        String str = null;
        if (appGroupPrivacy != null && (obj = appGroupPrivacy.toString()) != null) {
            Locale locale = Locale.ENGLISH;
            l42.m28342e(locale, ViewHierarchyConstants.ENGLISH);
            str = obj.toLowerCase(locale);
            l42.m28342e(str, "(this as java.lang.String).toLowerCase(locale)");
        }
        Utility.putNonEmptyString(bundle, ShareConstants.WEB_DIALOG_PARAM_PRIVACY, str);
        return bundle;
    }

    public static final Bundle createBaseParameters(ShareContent<?, ?> shareContent) {
        l42.m28343f(shareContent, "shareContent");
        Bundle bundle = new Bundle();
        Utility utility = Utility.INSTANCE;
        ShareHashtag shareHashtag = shareContent.getShareHashtag();
        Utility.putNonEmptyString(bundle, ShareConstants.WEB_DIALOG_PARAM_HASHTAG, shareHashtag == null ? null : shareHashtag.getHashtag());
        return bundle;
    }

    @SuppressLint({"DeprecatedMethod"})
    public static final Bundle createForFeed(ShareLinkContent shareLinkContent) {
        l42.m28343f(shareLinkContent, "shareLinkContent");
        Bundle bundle = new Bundle();
        Utility utility = Utility.INSTANCE;
        Utility.putNonEmptyString(bundle, "link", Utility.getUriString(shareLinkContent.getContentUrl()));
        Utility.putNonEmptyString(bundle, ShareConstants.WEB_DIALOG_PARAM_QUOTE, shareLinkContent.getQuote());
        ShareHashtag shareHashtag = shareLinkContent.getShareHashtag();
        Utility.putNonEmptyString(bundle, ShareConstants.WEB_DIALOG_PARAM_HASHTAG, shareHashtag == null ? null : shareHashtag.getHashtag());
        return bundle;
    }

    public static final Bundle create(GameRequestContent gameRequestContent) {
        String obj;
        String lowerCase;
        String obj2;
        l42.m28343f(gameRequestContent, "gameRequestContent");
        Bundle bundle = new Bundle();
        Utility utility = Utility.INSTANCE;
        Utility.putNonEmptyString(bundle, ShareConstants.WEB_DIALOG_PARAM_MESSAGE, gameRequestContent.getMessage());
        Utility.putCommaSeparatedStringList(bundle, "to", gameRequestContent.getRecipients());
        Utility.putNonEmptyString(bundle, ShareConstants.WEB_DIALOG_PARAM_TITLE, gameRequestContent.getTitle());
        Utility.putNonEmptyString(bundle, ShareConstants.WEB_DIALOG_PARAM_DATA, gameRequestContent.getData());
        GameRequestContent.ActionType actionType = gameRequestContent.getActionType();
        String str = null;
        if (actionType == null || (obj = actionType.toString()) == null) {
            lowerCase = null;
        } else {
            Locale locale = Locale.ENGLISH;
            l42.m28342e(locale, ViewHierarchyConstants.ENGLISH);
            lowerCase = obj.toLowerCase(locale);
            l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        }
        Utility.putNonEmptyString(bundle, ShareConstants.WEB_DIALOG_PARAM_ACTION_TYPE, lowerCase);
        Utility.putNonEmptyString(bundle, "object_id", gameRequestContent.getObjectId());
        GameRequestContent.Filters filters = gameRequestContent.getFilters();
        if (filters != null && (obj2 = filters.toString()) != null) {
            Locale locale2 = Locale.ENGLISH;
            l42.m28342e(locale2, ViewHierarchyConstants.ENGLISH);
            str = obj2.toLowerCase(locale2);
            l42.m28342e(str, "(this as java.lang.String).toLowerCase(locale)");
        }
        Utility.putNonEmptyString(bundle, ShareConstants.WEB_DIALOG_PARAM_FILTERS, str);
        Utility.putCommaSeparatedStringList(bundle, ShareConstants.WEB_DIALOG_PARAM_SUGGESTIONS, gameRequestContent.getSuggestions());
        return bundle;
    }

    public static final Bundle createForFeed(ShareFeedContent shareFeedContent) {
        l42.m28343f(shareFeedContent, "shareFeedContent");
        Bundle bundle = new Bundle();
        Utility utility = Utility.INSTANCE;
        Utility.putNonEmptyString(bundle, "to", shareFeedContent.getToId());
        Utility.putNonEmptyString(bundle, "link", shareFeedContent.getLink());
        Utility.putNonEmptyString(bundle, "picture", shareFeedContent.getPicture());
        Utility.putNonEmptyString(bundle, ShareConstants.FEED_SOURCE_PARAM, shareFeedContent.getMediaSource());
        Utility.putNonEmptyString(bundle, "name", shareFeedContent.getLinkName());
        Utility.putNonEmptyString(bundle, ShareConstants.FEED_CAPTION_PARAM, shareFeedContent.getLinkCaption());
        Utility.putNonEmptyString(bundle, "description", shareFeedContent.getLinkDescription());
        return bundle;
    }

    public static final Bundle create(ShareLinkContent shareLinkContent) {
        l42.m28343f(shareLinkContent, "shareLinkContent");
        Bundle createBaseParameters = createBaseParameters(shareLinkContent);
        Utility utility = Utility.INSTANCE;
        Utility.putUri(createBaseParameters, ShareConstants.WEB_DIALOG_PARAM_HREF, shareLinkContent.getContentUrl());
        Utility.putNonEmptyString(createBaseParameters, ShareConstants.WEB_DIALOG_PARAM_QUOTE, shareLinkContent.getQuote());
        return createBaseParameters;
    }

    public static final Bundle create(SharePhotoContent sharePhotoContent) {
        l42.m28343f(sharePhotoContent, "sharePhotoContent");
        Bundle createBaseParameters = createBaseParameters(sharePhotoContent);
        List<SharePhoto> photos = sharePhotoContent.getPhotos();
        if (photos == null) {
            photos = r70.m44358m();
        }
        ArrayList arrayList = new ArrayList(s70.m46204v(photos, 10));
        Iterator<T> it = photos.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((SharePhoto) it.next()).getImageUrl()));
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            createBaseParameters.putStringArray(ShareConstants.WEB_DIALOG_PARAM_MEDIA, (String[]) array);
            return createBaseParameters;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }
}
